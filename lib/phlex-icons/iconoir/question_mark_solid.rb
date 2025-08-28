# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class QuestionMarkSolid < Iconoir::Base
      def view_template
        render QuestionMark.new(variant: :solid, **attrs)
      end
    end
  end
end
