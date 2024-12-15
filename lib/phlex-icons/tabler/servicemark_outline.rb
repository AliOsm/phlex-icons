# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServicemarkOutline < Base
      def view_template
        render Servicemark.new(variant: :outline)
      end
    end
  end
end
