# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendPoundsRegular < Iconoir::Base
      def view_template
        render SendPounds.new(variant: :regular, **attrs)
      end
    end
  end
end
