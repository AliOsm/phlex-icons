# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AcrobaticFilled < Base
      def view_template
        render Acrobatic.new(variant: :filled, **attrs)
      end
    end
  end
end
