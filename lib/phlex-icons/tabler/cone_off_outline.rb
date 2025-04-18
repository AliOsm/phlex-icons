# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConeOffOutline < Base
      def view_template
        render ConeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
