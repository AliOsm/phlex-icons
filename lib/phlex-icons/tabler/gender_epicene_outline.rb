# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderEpiceneOutline < Base
      def view_template
        render GenderEpicene.new(variant: :outline, **attrs)
      end
    end
  end
end
