# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MessageTextSolid < Iconoir::Base
      def view_template
        render MessageText.new(variant: :solid, **attrs)
      end
    end
  end
end
