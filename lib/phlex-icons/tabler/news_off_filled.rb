# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NewsOffFilled < Base
      def view_template
        render NewsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
