# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FontQuestionRegular < Iconoir::Base
      def view_template
        render FontQuestion.new(variant: :regular, **attrs)
      end
    end
  end
end
