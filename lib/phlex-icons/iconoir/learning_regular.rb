# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LearningRegular < Iconoir::Base
      def view_template
        render Learning.new(variant: :regular, **attrs)
      end
    end
  end
end
