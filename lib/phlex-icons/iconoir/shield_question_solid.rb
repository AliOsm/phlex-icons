# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldQuestionSolid < Iconoir::Base
      def view_template
        render ShieldQuestion.new(variant: :solid, **attrs)
      end
    end
  end
end
