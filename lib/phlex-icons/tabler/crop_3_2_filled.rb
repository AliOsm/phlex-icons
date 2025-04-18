# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop32Filled < Base
      def view_template
        render Crop32.new(variant: :filled, **attrs)
      end
    end
  end
end
