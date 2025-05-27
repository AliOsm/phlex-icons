# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinuxSolid < Iconoir::Base
      def view_template
        render Linux.new(variant: :solid, **attrs)
      end
    end
  end
end
