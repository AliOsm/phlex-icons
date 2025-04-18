# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilitaryAwardOutline < Base
      def view_template
        render MilitaryAward.new(variant: :outline, **attrs)
      end
    end
  end
end
