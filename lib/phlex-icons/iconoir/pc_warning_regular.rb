# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcWarningRegular < Iconoir::Base
      def view_template
        render PcWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
