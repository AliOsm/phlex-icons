# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcWarningSolid < Iconoir::Base
      def view_template
        render PcWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
