# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RunningRegular < Iconoir::Base
      def view_template
        render Running.new(variant: :regular, **attrs)
      end
    end
  end
end
