# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AwardOutline < Base
      def view_template
        render Award.new(variant: :outline)
      end
    end
  end
end
