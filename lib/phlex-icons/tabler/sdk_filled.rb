# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SdkFilled < Base
      def view_template
        render Sdk.new(variant: :filled, **attrs)
      end
    end
  end
end
