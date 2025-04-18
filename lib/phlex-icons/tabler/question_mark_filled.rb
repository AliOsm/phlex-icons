# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QuestionMarkFilled < Base
      def view_template
        render QuestionMark.new(variant: :filled, **attrs)
      end
    end
  end
end
