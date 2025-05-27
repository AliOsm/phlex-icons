# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LearningSolid < Iconoir::Base
      def view_template
        render Learning.new(variant: :solid, **attrs)
      end
    end
  end
end
