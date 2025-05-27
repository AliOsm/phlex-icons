# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrainWarningRegular < Iconoir::Base
      def view_template
        render BrainWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
