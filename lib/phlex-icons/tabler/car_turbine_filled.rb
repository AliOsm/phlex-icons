# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarTurbineFilled < Base
      def view_template
        render CarTurbine.new(variant: :filled)
      end
    end
  end
end