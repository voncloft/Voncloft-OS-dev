// KWin 6.8 uses Vulkan-Hpp's ResultValue API with exceptions disabled.
// Check the installed headers before starting the main build.
#define VULKAN_HPP_NO_EXCEPTIONS 1
#define VULKAN_HPP_ASSERT_ON_RESULT void
#define VULKAN_HPP_NO_SPACESHIP_OPERATOR 1
#define VULKAN_HPP_TYPESAFE_CONVERSION 1
#define VULKAN_HPP_HANDLES_MOVE_EXCHANGE 1
#include <expected>
#include <vulkan/vulkan_raii.hpp>

void checkVulkanRaii(const vk::raii::Context &context,
                    const vk::raii::Instance &instance,
                    const vk::raii::PhysicalDevice &physicalDevice)
{
    auto [instanceResult, createdInstance] = context.createInstance(vk::InstanceCreateInfo{});
    auto [physicalResult, physicalDevices] = instance.enumeratePhysicalDevices();
    auto [extensionResult, extensions] = physicalDevice.enumerateDeviceExtensionProperties();
    auto [deviceResult, logicalDevice] = physicalDevice.createDevice(vk::DeviceCreateInfo{});
}
