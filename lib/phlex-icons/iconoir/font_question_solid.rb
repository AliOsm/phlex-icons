# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FontQuestionSolid < Iconoir::Base
      def view_template
        render FontQuestion.new(variant: :solid, **attrs)
      end
    end
  end
end
