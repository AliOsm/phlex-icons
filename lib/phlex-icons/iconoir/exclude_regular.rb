# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ExcludeRegular < Iconoir::Base
      def view_template
        render Exclude.new(variant: :regular, **attrs)
      end
    end
  end
end
