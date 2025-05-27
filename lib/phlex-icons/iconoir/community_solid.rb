# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CommunitySolid < Iconoir::Base
      def view_template
        render Community.new(variant: :solid, **attrs)
      end
    end
  end
end
