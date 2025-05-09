# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationCheckOutline < Base
      def view_template
        render LocationCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
