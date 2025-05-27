# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldQuestionRegular < Iconoir::Base
      def view_template
        render ShieldQuestion.new(variant: :regular, **attrs)
      end
    end
  end
end
