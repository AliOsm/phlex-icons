# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GymnasticsFilled < Base
      def view_template
        render Gymnastics.new(variant: :filled)
      end
    end
  end
end