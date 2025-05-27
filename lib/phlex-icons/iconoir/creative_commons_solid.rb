# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CreativeCommonsSolid < Iconoir::Base
      def view_template
        render CreativeCommons.new(variant: :solid, **attrs)
      end
    end
  end
end
