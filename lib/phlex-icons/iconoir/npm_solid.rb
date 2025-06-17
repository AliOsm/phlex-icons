# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NpmSolid < Iconoir::Base
      def view_template
        render Npm.new(variant: :solid, **attrs)
      end
    end
  end
end
