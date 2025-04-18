# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AwardOutline < Base
      def view_template
        render Award.new(variant: :outline, **attrs)
      end
    end
  end
end
