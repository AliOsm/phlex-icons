# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrainWarningSolid < Iconoir::Base
      def view_template
        render BrainWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
