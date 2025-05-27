# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeadsetHelpSolid < Iconoir::Base
      def view_template
        render HeadsetHelp.new(variant: :solid, **attrs)
      end
    end
  end
end
