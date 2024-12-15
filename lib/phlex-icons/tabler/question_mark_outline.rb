# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuestionMarkOutline < Base
      def view_template
        render QuestionMark.new(variant: :outline)
      end
    end
  end
end
