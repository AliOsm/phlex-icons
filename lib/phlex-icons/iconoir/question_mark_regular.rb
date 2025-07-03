# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class QuestionMarkRegular < Iconoir::Base
      def view_template
        render QuestionMark.new(variant: :regular, **attrs)
      end
    end
  end
end
