# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCodesandboxFilled < Base
      def view_template
        render BrandCodesandbox.new(variant: :filled)
      end
    end
  end
end
