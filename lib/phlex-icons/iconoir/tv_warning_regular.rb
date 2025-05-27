# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TvWarningRegular < Iconoir::Base
      def view_template
        render TvWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
