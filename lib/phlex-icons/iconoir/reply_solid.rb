# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReplySolid < Iconoir::Base
      def view_template
        render Reply.new(variant: :solid, **attrs)
      end
    end
  end
end
