# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitRegular < Iconoir::Base
      def view_template
        render Git.new(variant: :regular, **attrs)
      end
    end
  end
end
