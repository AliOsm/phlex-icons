# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCodesandboxOutline < Base
      def view_template
        render BrandCodesandbox.new(variant: :outline)
      end
    end
  end
end
