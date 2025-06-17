# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinuxRegular < Iconoir::Base
      def view_template
        render Linux.new(variant: :regular, **attrs)
      end
    end
  end
end
