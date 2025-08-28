# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RepositorySolid < Iconoir::Base
      def view_template
        render Repository.new(variant: :solid, **attrs)
      end
    end
  end
end
