# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VkStroke < Base
      def view_template
        render Vk.new(variant: :stroke, **attrs)
      end
    end
  end
end
