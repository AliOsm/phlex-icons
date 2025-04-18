# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServicemarkOutline < Base
      def view_template
        render Servicemark.new(variant: :outline, **attrs)
      end
    end
  end
end
