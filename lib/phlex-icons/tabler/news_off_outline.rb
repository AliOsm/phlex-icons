# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NewsOffOutline < Base
      def view_template
        render NewsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
