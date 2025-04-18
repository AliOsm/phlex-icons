# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SdkOutline < Base
      def view_template
        render Sdk.new(variant: :outline, **attrs)
      end
    end
  end
end
