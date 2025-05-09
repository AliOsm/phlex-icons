# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConeOffFilled < Base
      def view_template
        render ConeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
