# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeadsetWarningSolid < Iconoir::Base
      def view_template
        render HeadsetWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
