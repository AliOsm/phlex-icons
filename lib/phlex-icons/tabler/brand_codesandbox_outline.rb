# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCodesandboxOutline < Base
      def view_template
        render BrandCodesandbox.new(variant: :outline, **attrs)
      end
    end
  end
end
