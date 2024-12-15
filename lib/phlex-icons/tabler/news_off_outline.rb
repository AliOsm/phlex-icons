# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NewsOffOutline < Base
      def view_template
        render NewsOff.new(variant: :outline)
      end
    end
  end
end
