# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeadsetHelpRegular < Iconoir::Base
      def view_template
        render HeadsetHelp.new(variant: :regular, **attrs)
      end
    end
  end
end
