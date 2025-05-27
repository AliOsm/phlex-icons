# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RepositoryRegular < Iconoir::Base
      def view_template
        render Repository.new(variant: :regular, **attrs)
      end
    end
  end
end
