# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShirtSportFilled < Base
      def view_template
        render ShirtSport.new(variant: :filled, **attrs)
      end
    end
  end
end
