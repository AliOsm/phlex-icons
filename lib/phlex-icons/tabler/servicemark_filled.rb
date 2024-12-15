# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServicemarkFilled < Base
      def view_template
        render Servicemark.new(variant: :filled)
      end
    end
  end
end
