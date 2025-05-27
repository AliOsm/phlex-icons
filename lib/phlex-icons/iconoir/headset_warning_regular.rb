# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeadsetWarningRegular < Iconoir::Base
      def view_template
        render HeadsetWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
